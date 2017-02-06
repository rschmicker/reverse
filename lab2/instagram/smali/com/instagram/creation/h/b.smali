.class public final Lcom/instagram/creation/h/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field c:[B

.field d:Lcom/facebook/w/bl;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207227
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/h/b;-><init>(Ljava/lang/String;B)V

    .line 207228
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 1

    .prologue
    const/16 v0, 0x400

    .line 207229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207230
    iput-object p1, p0, Lcom/instagram/creation/h/b;->f:Ljava/lang/String;

    .line 207231
    iput v0, p0, Lcom/instagram/creation/h/b;->a:I

    .line 207232
    iput v0, p0, Lcom/instagram/creation/h/b;->b:I

    .line 207233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/h/b;->g:Z

    .line 207234
    return-void
.end method

.method public constructor <init>([BLcom/facebook/w/bl;Z)V
    .locals 1

    .prologue
    .line 207235
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/creation/h/b;-><init>([BLcom/facebook/w/bl;ZB)V

    .line 207236
    return-void
.end method

.method private constructor <init>([BLcom/facebook/w/bl;ZB)V
    .locals 1

    .prologue
    const/16 v0, 0x400

    .line 207237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207238
    iput-object p1, p0, Lcom/instagram/creation/h/b;->c:[B

    .line 207239
    iput-object p2, p0, Lcom/instagram/creation/h/b;->d:Lcom/facebook/w/bl;

    .line 207240
    iput-boolean p3, p0, Lcom/instagram/creation/h/b;->e:Z

    .line 207241
    iput v0, p0, Lcom/instagram/creation/h/b;->a:I

    .line 207242
    iput v0, p0, Lcom/instagram/creation/h/b;->b:I

    .line 207243
    return-void
.end method
