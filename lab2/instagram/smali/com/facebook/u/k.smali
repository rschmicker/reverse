.class final Lcom/facebook/u/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/u/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)C
    .locals 1

    .prologue
    .line 85031
    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    const p1, 0xd800

    goto :goto_0
.end method
