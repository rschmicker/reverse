.class public final Lcom/instagram/common/l/a/bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/instagram/common/l/a/bf;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 183828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183829
    iput-object p1, p0, Lcom/instagram/common/l/a/bj;->b:Ljava/lang/Object;

    .line 183830
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/a/bj;->a:Ljava/util/Deque;

    .line 183831
    return-void
.end method


# virtual methods
.method final a()Lcom/instagram/common/l/a/bg;
    .locals 2

    .prologue
    .line 183832
    new-instance v0, Lcom/instagram/common/l/a/bg;

    iget-object v1, p0, Lcom/instagram/common/l/a/bj;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/l/a/bg;-><init>(Lcom/instagram/common/l/a/bj;Ljava/util/Iterator;)V

    return-object v0
.end method
