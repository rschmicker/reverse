.class public final Lcom/facebook/u/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/facebook/u/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/u/t",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 85476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85477
    new-instance v0, Lcom/facebook/u/t;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/facebook/u/t;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/u/u;->a:Lcom/facebook/u/t;

    .line 85478
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 85479
    iget-object v0, p0, Lcom/facebook/u/u;->a:Lcom/facebook/u/t;

    invoke-virtual {v0, p1}, Lcom/facebook/u/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 85480
    if-nez v0, :cond_0

    .line 85481
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 85482
    iget-object v1, p0, Lcom/facebook/u/u;->a:Lcom/facebook/u/t;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/u/t;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85483
    :cond_0
    return-object v0
.end method
