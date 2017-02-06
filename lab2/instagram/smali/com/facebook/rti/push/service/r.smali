.class final Lcom/facebook/rti/push/service/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/common/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/common/a/g",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/service/y;

.field final synthetic b:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/service/FbnsService;Lcom/facebook/rti/push/service/y;)V
    .locals 0

    .prologue
    .line 81658
    iput-object p1, p0, Lcom/facebook/rti/push/service/r;->b:Lcom/facebook/rti/push/service/FbnsService;

    iput-object p2, p0, Lcom/facebook/rti/push/service/r;->a:Lcom/facebook/rti/push/service/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81659
    iget-object v0, p0, Lcom/facebook/rti/push/service/r;->a:Lcom/facebook/rti/push/service/y;

    .line 81660
    iget-object v0, v0, Lcom/facebook/rti/push/service/y;->a:Lcom/facebook/rti/mqtt/common/b/c;

    .line 81661
    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/b/c;->b:Ljava/lang/String;

    .line 81662
    return-object v0
.end method
