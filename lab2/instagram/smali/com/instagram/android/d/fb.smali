.class final Lcom/instagram/android/d/fb;
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
        "Lcom/instagram/user/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 0

    .prologue
    .line 114899
    iput-object p1, p0, Lcom/instagram/android/d/fb;->a:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 2

    .prologue
    .line 114900
    check-cast p1, Lcom/instagram/user/a/k;

    .line 114901
    iget-object v0, p1, Lcom/instagram/user/a/k;->a:Lcom/instagram/user/a/p;

    iget-object v1, p0, Lcom/instagram/android/d/fb;->a:Lcom/instagram/android/d/gh;

    iget-object v1, v1, Lcom/instagram/android/d/gh;->f:Lcom/instagram/user/a/p;

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 114902
    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 114903
    check-cast p1, Lcom/instagram/user/a/k;

    .line 114904
    iget-object v0, p0, Lcom/instagram/android/d/fb;->a:Lcom/instagram/android/d/gh;

    iget-object v1, p1, Lcom/instagram/user/a/k;->a:Lcom/instagram/user/a/p;

    .line 114905
    iput-object v1, v0, Lcom/instagram/android/d/gh;->f:Lcom/instagram/user/a/p;

    .line 114906
    return-void
.end method
