.class final Lcom/instagram/android/d/bw;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/e/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 112028
    iput-object p1, p0, Lcom/instagram/android/d/bw;->a:Lcom/instagram/android/d/cy;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 112029
    check-cast p1, Lcom/instagram/user/e/a/g;

    .line 112030
    if-eqz p1, :cond_0

    .line 112031
    iget v0, p1, Lcom/instagram/user/e/a/g;->t:I

    .line 112032
    invoke-static {v0}, Lcom/instagram/share/a/r;->b(I)V

    .line 112033
    :cond_0
    return-void
.end method
