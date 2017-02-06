.class final Lcom/instagram/feed/c/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/i/k;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 248642
    iput-object p1, p0, Lcom/instagram/feed/c/s;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/instagram/feed/c/s;->b:Z

    iput-boolean p3, p0, Lcom/instagram/feed/c/s;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248643
    iget-object v0, p0, Lcom/instagram/feed/c/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .prologue
    .line 248644
    iget-boolean v0, p0, Lcom/instagram/feed/c/s;->b:Z

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 248645
    iget-boolean v0, p0, Lcom/instagram/feed/c/s;->c:Z

    return v0
.end method
