.class final Lcom/facebook/rti/mqtt/a/b/a;
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
        "Lcom/facebook/rti/mqtt/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/a/b/b;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/b/b;)V
    .locals 0

    .prologue
    .line 75414
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/b/a;->a:Lcom/facebook/rti/mqtt/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 75415
    check-cast p1, Lcom/facebook/rti/mqtt/a/b/c;

    check-cast p2, Lcom/facebook/rti/mqtt/a/b/c;

    .line 75416
    iget v0, p2, Lcom/facebook/rti/mqtt/a/b/c;->b:I

    .line 75417
    iget v1, p1, Lcom/facebook/rti/mqtt/a/b/c;->b:I

    .line 75418
    sub-int/2addr v0, v1

    .line 75419
    return v0
.end method
