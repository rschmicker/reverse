.class final Lcom/instagram/v/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/v/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 299473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/k/b;)V
    .locals 2

    .prologue
    .line 299474
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Permission was requested."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 299475
    const/4 v0, 0x0

    return v0
.end method
