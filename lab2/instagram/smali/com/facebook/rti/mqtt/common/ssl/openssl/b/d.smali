.class public final Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/common/ssl/openssl/b/a;


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/common/ssl/openssl/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/ssl/openssl/a/b;)V
    .locals 0

    .prologue
    .line 78738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78739
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;->a:Lcom/facebook/rti/mqtt/common/ssl/openssl/a/b;

    .line 78740
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 78741
    sget-boolean v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/b;->c:Z

    move v0, v0

    .line 78742
    return v0
.end method
