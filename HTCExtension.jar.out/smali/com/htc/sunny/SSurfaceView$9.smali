.class Lcom/htc/sunny/SSurfaceView$9;
.super Ljava/lang/Object;
.source "SSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/htc/sunny/SSurfaceView;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/sunny/SSurfaceView;


# direct methods
.method constructor <init>(Lcom/htc/sunny/SSurfaceView;)V
    .locals 0
    .parameter

    .prologue
    .line 569
    iput-object p1, p0, Lcom/htc/sunny/SSurfaceView$9;->this$0:Lcom/htc/sunny/SSurfaceView;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/htc/sunny/SSurfaceView$9;->this$0:Lcom/htc/sunny/SSurfaceView;

    #calls: Lcom/htc/sunny/SSurfaceView;->recycleBackground()V
    invoke-static {v0}, Lcom/htc/sunny/SSurfaceView;->access$100(Lcom/htc/sunny/SSurfaceView;)V

    .line 572
    iget-object v0, p0, Lcom/htc/sunny/SSurfaceView$9;->this$0:Lcom/htc/sunny/SSurfaceView;

    #getter for: Lcom/htc/sunny/SSurfaceView;->mRootView:Lcom/htc/sunny/SView;
    invoke-static {v0}, Lcom/htc/sunny/SSurfaceView;->access$400(Lcom/htc/sunny/SSurfaceView;)Lcom/htc/sunny/SView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/sunny/SView;->onDetachedFromWindow()V

    .line 573
    iget-object v0, p0, Lcom/htc/sunny/SSurfaceView$9;->this$0:Lcom/htc/sunny/SSurfaceView;

    invoke-virtual {v0}, Lcom/htc/sunny/SSurfaceView;->destroySunnyR()V

    .line 575
    return-void
.end method