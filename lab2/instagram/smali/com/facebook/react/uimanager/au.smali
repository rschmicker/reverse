.class final Lcom/facebook/react/uimanager/au;
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
        "Lcom/facebook/react/uimanager/av;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 65724
    check-cast p1, Lcom/facebook/react/uimanager/av;

    check-cast p2, Lcom/facebook/react/uimanager/av;

    .line 65725
    iget v0, p1, Lcom/facebook/react/uimanager/av;->c:I

    iget v1, p2, Lcom/facebook/react/uimanager/av;->c:I

    sub-int/2addr v0, v1

    .line 65726
    return v0
.end method
