.class final Lcom/instagram/feed/survey/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/s;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/s;)V
    .locals 0

    .prologue
    .line 253394
    iput-object p1, p0, Lcom/instagram/feed/survey/o;->a:Lcom/instagram/feed/survey/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 253395
    iget-object v0, p0, Lcom/instagram/feed/survey/o;->a:Lcom/instagram/feed/survey/s;

    iget-object v0, v0, Lcom/instagram/feed/survey/s;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 253396
    return-void
.end method
