.class public final Lcom/facebook/rti/mqtt/common/ssl/openssl/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/common/ssl/openssl/b/a;


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/common/ssl/openssl/a/c;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/ssl/openssl/a/c;)V
    .locals 0

    .prologue
    .line 78743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78744
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/e;->a:Lcom/facebook/rti/mqtt/common/ssl/openssl/a/c;

    .line 78745
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 78746
    sget-boolean v0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/c;->b:Z

    move v0, v0

    .line 78747
    return v0
.end method
