.class public final Lcom/facebook/login/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/AccessToken;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56566
    iput-object p1, p0, Lcom/facebook/login/i;->a:Lcom/facebook/AccessToken;

    .line 56567
    iput-object p2, p0, Lcom/facebook/login/i;->b:Ljava/util/Set;

    .line 56568
    iput-object p3, p0, Lcom/facebook/login/i;->c:Ljava/util/Set;

    .line 56569
    return-void
.end method