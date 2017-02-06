.class final Lcom/instagram/react/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/y;


# instance fields
.field a:I

.field b:[Lcom/instagram/common/l/a/f;

.field c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 266654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isOk()Z
    .locals 2

    .prologue
    .line 266655
    iget v0, p0, Lcom/instagram/react/d;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setStatusCode(I)V
    .locals 0

    .prologue
    .line 266656
    iput p1, p0, Lcom/instagram/react/d;->a:I

    .line 266657
    return-void
.end method
