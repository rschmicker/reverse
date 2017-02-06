.class public final Lcom/instagram/creation/video/i/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/o;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/i/o;)V
    .locals 0

    .prologue
    .line 224639
    iput-object p1, p0, Lcom/instagram/creation/video/i/l;->a:Lcom/instagram/creation/video/i/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 224640
    const v0, 0x7f0b001f

    .line 224641
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 224642
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 224643
    iget-object v0, p0, Lcom/instagram/creation/video/i/l;->a:Lcom/instagram/creation/video/i/o;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 224644
    return-void
.end method
