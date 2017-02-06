.class public final Lcom/facebook/tigon/iface/FacebookLoggingRequestInfoImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 84508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84509
    iput-object p1, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfoImpl;->a:Ljava/lang/String;

    .line 84510
    iput-object p2, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfoImpl;->b:Ljava/lang/String;

    .line 84511
    return-void
.end method


# virtual methods
.method public final logName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84512
    iget-object v0, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfoImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final logNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84513
    iget-object v0, p0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfoImpl;->b:Ljava/lang/String;

    return-object v0
.end method
