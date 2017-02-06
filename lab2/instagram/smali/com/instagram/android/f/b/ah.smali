.class final Lcom/instagram/android/f/b/ah;
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
.field final synthetic a:Lcom/instagram/android/f/b/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/ao;)V
    .locals 0

    .prologue
    .line 129412
    iput-object p1, p0, Lcom/instagram/android/f/b/ah;->a:Lcom/instagram/android/f/b/ao;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 129413
    check-cast p1, Lcom/instagram/user/e/a/g;

    .line 129414
    if-eqz p1, :cond_0

    .line 129415
    iget v0, p1, Lcom/instagram/user/e/a/g;->t:I

    .line 129416
    invoke-static {v0}, Lcom/instagram/share/a/r;->b(I)V

    .line 129417
    :cond_0
    return-void
.end method
