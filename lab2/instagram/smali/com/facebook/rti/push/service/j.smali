.class final Lcom/facebook/rti/push/service/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 81634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81635
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/push/service/j;->a:Ljava/util/LinkedList;

    return-void
.end method
