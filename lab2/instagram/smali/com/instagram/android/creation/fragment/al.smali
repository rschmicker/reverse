.class final Lcom/instagram/android/creation/fragment/al;
.super Lcom/instagram/android/widget/bk;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/am;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/am;Lcom/instagram/model/b/c;)V
    .locals 0

    .prologue
    .line 108189
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/al;->a:Lcom/instagram/android/creation/fragment/am;

    invoke-direct {p0, p2}, Lcom/instagram/android/widget/bk;-><init>(Lcom/instagram/model/b/c;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 108190
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/al;->a:Lcom/instagram/android/creation/fragment/am;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/am;->a:Lcom/instagram/android/creation/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/at;->d:Lcom/instagram/android/widget/w;

    if-eqz v0, :cond_0

    .line 108191
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/al;->a:Lcom/instagram/android/creation/fragment/am;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/am;->a:Lcom/instagram/android/creation/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/at;->d:Lcom/instagram/android/widget/w;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/al;->a:Lcom/instagram/android/creation/fragment/am;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/am;->a:Lcom/instagram/android/creation/fragment/at;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/w;->a(Lcom/instagram/model/b/c;)V

    .line 108192
    :cond_0
    return-void
.end method
