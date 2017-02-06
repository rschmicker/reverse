.class final Lcom/instagram/android/creation/fragment/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/ad;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/ad;)V
    .locals 0

    .prologue
    .line 109597
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/w;->a:Lcom/instagram/android/creation/fragment/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 109598
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/w;->a:Lcom/instagram/android/creation/fragment/ad;

    .line 109599
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/creation/fragment/ad;->m:Z

    .line 109600
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/w;->a:Lcom/instagram/android/creation/fragment/ad;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()V

    .line 109601
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 109602
    new-instance v1, Lcom/instagram/android/creation/fragment/r;

    invoke-direct {v1}, Lcom/instagram/android/creation/fragment/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 109603
    return-void
.end method
