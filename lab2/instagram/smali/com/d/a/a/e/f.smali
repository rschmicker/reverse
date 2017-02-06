.class public abstract Lcom/d/a/a/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/d;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Lcom/d/a/a/e/c;

.field public final j:Lcom/d/a/a/a/i;

.field public final k:I

.field protected final l:Lcom/d/a/a/a/h;


# direct methods
.method public constructor <init>(Lcom/d/a/a/a/h;Lcom/d/a/a/a/i;IILcom/d/a/a/e/c;I)V
    .locals 1

    .prologue
    .line 30388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30389
    if-nez p1, :cond_0

    .line 30390
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30391
    :cond_0
    check-cast p1, Lcom/d/a/a/a/h;

    iput-object p1, p0, Lcom/d/a/a/e/f;->l:Lcom/d/a/a/a/h;

    .line 30392
    if-nez p2, :cond_1

    .line 30393
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30394
    :cond_1
    check-cast p2, Lcom/d/a/a/a/i;

    iput-object p2, p0, Lcom/d/a/a/e/f;->j:Lcom/d/a/a/a/i;

    .line 30395
    iput p3, p0, Lcom/d/a/a/e/f;->g:I

    .line 30396
    iput p4, p0, Lcom/d/a/a/e/f;->h:I

    .line 30397
    iput-object p5, p0, Lcom/d/a/a/e/f;->i:Lcom/d/a/a/e/c;

    .line 30398
    iput p6, p0, Lcom/d/a/a/e/f;->k:I

    .line 30399
    return-void
.end method


# virtual methods
.method public abstract c()J
.end method
