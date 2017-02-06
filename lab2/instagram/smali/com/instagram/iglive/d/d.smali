.class public final Lcom/instagram/iglive/d/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[F

.field public final m:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 257602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257603
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/instagram/iglive/d/d;->l:[F

    .line 257604
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/instagram/iglive/d/d;->m:[F

    return-void
.end method
