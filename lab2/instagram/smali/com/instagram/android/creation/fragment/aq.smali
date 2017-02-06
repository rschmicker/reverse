.class public final Lcom/instagram/android/creation/fragment/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/switchbutton/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/at;


# direct methods
.method public constructor <init>(Lcom/instagram/android/creation/fragment/at;)V
    .locals 0

    .prologue
    .line 108402
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/aq;->a:Lcom/instagram/android/creation/fragment/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .prologue
    .line 108403
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/aq;->a:Lcom/instagram/android/creation/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108404
    iput-boolean p1, v0, Lcom/instagram/creation/pendingmedia/model/h;->aO:Z

    .line 108405
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 108406
    new-instance v1, Lcom/instagram/android/creation/fragment/s;

    invoke-direct {v1}, Lcom/instagram/android/creation/fragment/s;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 108407
    const/4 v0, 0x1

    return v0
.end method
