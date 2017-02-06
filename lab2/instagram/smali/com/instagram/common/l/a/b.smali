.class public final Lcom/instagram/common/l/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 183542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183543
    iput-object p1, p0, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 183544
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 183545
    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 183546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183547
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 183548
    iput-object p1, p0, Lcom/instagram/common/l/a/b;->b:Ljava/lang/Throwable;

    .line 183549
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/instagram/common/l/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/instagram/common/l/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 183550
    new-instance v0, Lcom/instagram/common/l/a/b;

    .line 183551
    if-nez p0, :cond_0

    .line 183552
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 183553
    :cond_0
    invoke-direct {v0, p0}, Lcom/instagram/common/l/a/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/instagram/common/l/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/instagram/common/l/a/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 183554
    new-instance v0, Lcom/instagram/common/l/a/b;

    .line 183555
    if-nez p0, :cond_0

    .line 183556
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 183557
    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Lcom/instagram/common/l/a/b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
