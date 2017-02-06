.class public final Lcom/instagram/feed/c/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248028
    iput-object p1, p0, Lcom/instagram/feed/c/d;->a:Ljava/lang/String;

    .line 248029
    iput-object p2, p0, Lcom/instagram/feed/c/d;->b:Ljava/lang/String;

    .line 248030
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/feed/c/e;
    .locals 5

    .prologue
    .line 248031
    new-instance v0, Lcom/instagram/feed/c/e;

    iget-object v1, p0, Lcom/instagram/feed/c/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/feed/c/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/feed/c/d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/feed/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
