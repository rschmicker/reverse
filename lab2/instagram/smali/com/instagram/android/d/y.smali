.class final Lcom/instagram/android/d/y;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ak;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 120548
    iput-object p1, p0, Lcom/instagram/android/d/y;->a:Lcom/instagram/android/d/ak;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 120549
    check-cast p1, Lcom/instagram/w/ae;

    .line 120550
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 120551
    new-instance v1, Lcom/instagram/android/d/z;

    .line 120552
    iget-boolean v2, p1, Lcom/instagram/w/ae;->q:Z

    .line 120553
    invoke-direct {v1, v2}, Lcom/instagram/android/d/z;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 120554
    return-void
.end method
