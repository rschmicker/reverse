.class final Lcom/instagram/android/d/jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/e",
        "<",
        "Lcom/instagram/android/i/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/jx;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/jx;)V
    .locals 0

    .prologue
    .line 118276
    iput-object p1, p0, Lcom/instagram/android/d/jp;->a:Lcom/instagram/android/d/jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 2

    .prologue
    .line 118277
    check-cast p1, Lcom/instagram/android/i/t;

    .line 118278
    iget-object v0, p1, Lcom/instagram/android/i/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/d/jp;->a:Lcom/instagram/android/d/jx;

    invoke-virtual {v1}, Lcom/instagram/android/d/cy;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 118279
    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    .line 118280
    iget-object v0, p0, Lcom/instagram/android/d/jp;->a:Lcom/instagram/android/d/jx;

    iget-object v1, v0, Lcom/instagram/android/d/jx;->k:Lcom/instagram/android/i/ag;

    iget-object v0, p0, Lcom/instagram/android/d/jp;->a:Lcom/instagram/android/d/jx;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/d/jp;->a:Lcom/instagram/android/d/jx;

    iget-boolean v0, v0, Lcom/instagram/android/d/cy;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/i/ag;->a(Landroid/content/Context;Z)V

    .line 118281
    return-void

    .line 118282
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
