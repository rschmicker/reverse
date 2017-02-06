.class final Lcom/instagram/common/f/c/af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field volatile a:Z

.field volatile b:Z

.field volatile c:I

.field volatile d:Lcom/instagram/common/f/c/u;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 181090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181091
    iput-boolean v0, p0, Lcom/instagram/common/f/c/af;->a:Z

    .line 181092
    iput-boolean v0, p0, Lcom/instagram/common/f/c/af;->b:Z

    .line 181093
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/common/f/c/af;->c:I

    .line 181094
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/f/c/af;->d:Lcom/instagram/common/f/c/u;

    return-void
.end method
