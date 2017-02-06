.class final Lcom/instagram/android/p/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/v/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/p/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/p/f;)V
    .locals 0

    .prologue
    .line 164417
    iput-object p1, p0, Lcom/instagram/android/p/d;->a:Lcom/instagram/android/p/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/k/b;)V
    .locals 3

    .prologue
    .line 164418
    iget-object v0, p0, Lcom/instagram/android/p/d;->a:Lcom/instagram/android/p/f;

    iget-object v1, v0, Lcom/instagram/android/p/f;->d:Lcom/instagram/android/p/a;

    iget-object v0, p0, Lcom/instagram/android/p/d;->a:Lcom/instagram/android/p/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/v/d;->b(Landroid/content/Context;)Z

    move-result v2

    sget-object v0, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/p/a;->a(ZZ)V

    .line 164419
    return-void

    .line 164420
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 164421
    const/4 v0, 0x1

    return v0
.end method
