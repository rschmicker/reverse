.class final Lcom/d/a/a/f/r;
.super Lcom/d/a/a/f/a;
.source ""


# instance fields
.field final synthetic g:Lcom/d/a/a/f/u;


# direct methods
.method public constructor <init>(Lcom/d/a/a/f/u;Lcom/d/a/a/a/z;)V
    .locals 0

    .prologue
    .line 36909
    iput-object p1, p0, Lcom/d/a/a/f/r;->g:Lcom/d/a/a/f/u;

    .line 36910
    invoke-direct {p0, p2}, Lcom/d/a/a/f/a;-><init>(Lcom/d/a/a/a/z;)V

    .line 36911
    return-void
.end method


# virtual methods
.method public final a(JIII[B)V
    .locals 1

    .prologue
    .line 36912
    invoke-super/range {p0 .. p6}, Lcom/d/a/a/f/a;->a(JIII[B)V

    .line 36913
    iget-object v0, p0, Lcom/d/a/a/f/r;->g:Lcom/d/a/a/f/u;

    .line 36914
    iget p0, v0, Lcom/d/a/a/f/u;->I:I

    add-int/lit8 p1, p0, 0x1

    iput p1, v0, Lcom/d/a/a/f/u;->I:I

    .line 36915
    return-void
.end method
