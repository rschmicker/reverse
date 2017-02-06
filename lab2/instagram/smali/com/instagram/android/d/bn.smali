.class final Lcom/instagram/android/d/bn;
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
        "Lcom/instagram/android/business/e/az;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 111900
    iput-object p1, p0, Lcom/instagram/android/d/bn;->a:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 2

    .prologue
    .line 111901
    check-cast p1, Lcom/instagram/android/business/e/az;

    .line 111902
    iget-object v0, p1, Lcom/instagram/android/business/e/az;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/d/bn;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v1}, Lcom/instagram/android/d/cy;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 111903
    return v0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 1

    .prologue
    .line 111904
    check-cast p1, Lcom/instagram/android/business/e/az;

    .line 111905
    iget-boolean v0, p1, Lcom/instagram/android/business/e/az;->c:Z

    if-nez v0, :cond_0

    .line 111906
    iget-object v0, p0, Lcom/instagram/android/d/bn;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Lcom/instagram/android/d/cy;->t()V

    .line 111907
    :cond_0
    iget-boolean v0, p1, Lcom/instagram/android/business/e/az;->b:Z

    if-eqz v0, :cond_1

    .line 111908
    iget-object v0, p0, Lcom/instagram/android/d/bn;->a:Lcom/instagram/android/d/cy;

    .line 111909
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/instagram/android/d/cy;->V:Z

    .line 111910
    :cond_1
    return-void
.end method
