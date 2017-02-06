.class public final Lcom/facebook/q/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/e/f;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59105
    const/16 v0, 0x384

    iput v0, p0, Lcom/facebook/q/a/a/b;->a:I

    .line 59106
    const/16 v0, 0x3c

    iput v0, p0, Lcom/facebook/q/a/a/b;->b:I

    .line 59107
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 59108
    iget v0, p0, Lcom/facebook/q/a/a/b;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 59109
    iget v0, p0, Lcom/facebook/q/a/a/b;->b:I

    return v0
.end method
