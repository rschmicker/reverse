.class public final Lcom/instagram/s/a;
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
        "Lcom/instagram/s/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 274034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 274035
    check-cast p1, Lcom/instagram/s/a/b;

    check-cast p2, Lcom/instagram/s/a/b;

    .line 274036
    iget v0, p1, Lcom/instagram/s/a/b;->c:I

    .line 274037
    iget v1, p2, Lcom/instagram/s/a/b;->c:I

    .line 274038
    sub-int/2addr v0, v1

    .line 274039
    return v0
.end method
