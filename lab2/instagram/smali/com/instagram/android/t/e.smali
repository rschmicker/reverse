.class final Lcom/instagram/android/t/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/j/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/t/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/t/i;)V
    .locals 0

    .prologue
    .line 169847
    iput-object p1, p0, Lcom/instagram/android/t/e;->a:Lcom/instagram/android/t/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 3

    .prologue
    .line 169848
    check-cast p1, Lcom/instagram/j/a/a;

    .line 169849
    iget-object v0, p1, Lcom/instagram/j/a/a;->a:Lcom/instagram/j/a/c;

    .line 169850
    iget-object v0, v0, Lcom/instagram/j/a/c;->c:Lcom/instagram/j/a/d;

    .line 169851
    sget-object v1, Lcom/instagram/j/a/d;->c:Lcom/instagram/j/a/d;

    if-ne v0, v1, :cond_0

    .line 169852
    iget-object v0, p0, Lcom/instagram/android/t/e;->a:Lcom/instagram/android/t/i;

    iget-object v0, v0, Lcom/instagram/android/t/i;->g:Lcom/instagram/android/t/c;

    iget-object v1, p1, Lcom/instagram/j/a/a;->a:Lcom/instagram/j/a/c;

    .line 169853
    iget-object v2, v0, Lcom/instagram/android/t/c;->b:Lcom/instagram/j/b/n;

    invoke-virtual {v2, v1}, Lcom/instagram/j/b/n;->a(Lcom/instagram/j/a/c;)V

    .line 169854
    invoke-virtual {v0}, Lcom/instagram/android/t/c;->i()V

    .line 169855
    :cond_0
    return-void
.end method
