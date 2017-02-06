.class public final Lcom/instagram/feed/k/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 252049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252050
    iput p1, p0, Lcom/instagram/feed/k/j;->c:I

    .line 252051
    invoke-virtual {p0}, Lcom/instagram/feed/k/j;->a()V

    .line 252052
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 252053
    iget v0, p0, Lcom/instagram/feed/k/j;->c:I

    iput v0, p0, Lcom/instagram/feed/k/j;->a:I

    .line 252054
    iget v0, p0, Lcom/instagram/feed/k/j;->c:I

    sget v1, Lcom/instagram/feed/k/i;->b:I

    if-ne v0, v1, :cond_0

    .line 252055
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/feed/k/j;->b:I

    .line 252056
    :goto_0
    return-void

    .line 252057
    :cond_0
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/feed/k/j;->b:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 252058
    iget v0, p0, Lcom/instagram/feed/k/j;->b:I

    if-le v0, p1, :cond_1

    .line 252059
    sget v0, Lcom/instagram/feed/k/i;->a:I

    iput v0, p0, Lcom/instagram/feed/k/j;->a:I

    .line 252060
    :cond_0
    :goto_0
    iput p1, p0, Lcom/instagram/feed/k/j;->b:I

    .line 252061
    return-void

    .line 252062
    :cond_1
    iget v0, p0, Lcom/instagram/feed/k/j;->b:I

    if-ge v0, p1, :cond_0

    .line 252063
    sget v0, Lcom/instagram/feed/k/i;->b:I

    iput v0, p0, Lcom/instagram/feed/k/j;->a:I

    goto :goto_0
.end method
