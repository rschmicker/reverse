.class public final Lcom/d/a/a/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/d/a/a/e/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 30349
    check-cast p1, Lcom/d/a/a/e/c;

    check-cast p2, Lcom/d/a/a/e/c;

    .line 30350
    iget v0, p2, Lcom/d/a/a/e/c;->c:I

    iget v1, p1, Lcom/d/a/a/e/c;->c:I

    sub-int/2addr v0, v1

    .line 30351
    return v0
.end method
