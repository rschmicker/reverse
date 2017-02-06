.class final Lcom/d/a/a/d/t;
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
        "Lcom/d/a/a/d/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 30192
    check-cast p1, Lcom/d/a/a/d/v;

    check-cast p2, Lcom/d/a/a/d/v;

    .line 30193
    iget v0, p1, Lcom/d/a/a/d/v;->a:I

    iget v1, p2, Lcom/d/a/a/d/v;->a:I

    sub-int/2addr v0, v1

    .line 30194
    return v0
.end method
