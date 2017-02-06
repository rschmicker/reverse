.class public final Lcom/instagram/android/creation/fragment/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/b;


# direct methods
.method public constructor <init>(Lcom/instagram/android/creation/fragment/b;)V
    .locals 0

    .prologue
    .line 107726
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/a;->a:Lcom/instagram/android/creation/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 107727
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/a;->a:Lcom/instagram/android/creation/fragment/b;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/b;->a:Lcom/instagram/android/creation/fragment/f;

    .line 107728
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/creation/fragment/f;->h:Z

    .line 107729
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/a;->a:Lcom/instagram/android/creation/fragment/b;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/b;->a:Lcom/instagram/android/creation/fragment/f;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/f;->c:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/c/a;->f()Lcom/instagram/creation/base/b/k;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/b/a;->b:Lcom/instagram/creation/base/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->d(Lcom/instagram/creation/base/b/a;)V

    .line 107730
    new-instance v0, Lcom/instagram/creation/state/c;

    invoke-direct {v0}, Lcom/instagram/creation/state/c;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/z;->a(Lcom/instagram/creation/state/a;)V

    .line 107731
    return-void
.end method
