.class public abstract Lcom/a/a/a/e/e;
.super Lcom/a/a/a/d/a;
.source ""


# static fields
.field protected static final g:[I


# instance fields
.field protected final h:Lcom/a/a/a/c/d;

.field public i:[I

.field public j:I

.field protected k:Lcom/a/a/a/c/a;

.field protected l:Lcom/a/a/a/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23304
    sget-object v0, Lcom/a/a/a/c/f;->f:[I

    move-object v0, v0

    .line 23305
    sput-object v0, Lcom/a/a/a/e/e;->g:[I

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/c/d;ILcom/a/a/a/g;)V
    .locals 1

    .prologue
    .line 23306
    invoke-direct {p0, p2, p3}, Lcom/a/a/a/d/a;-><init>(ILcom/a/a/a/g;)V

    .line 23307
    sget-object v0, Lcom/a/a/a/e/e;->g:[I

    iput-object v0, p0, Lcom/a/a/a/e/e;->i:[I

    .line 23308
    sget-object v0, Lcom/a/a/a/a/g;->a:Lcom/a/a/a/c/k;

    iput-object v0, p0, Lcom/a/a/a/e/e;->l:Lcom/a/a/a/c/k;

    .line 23309
    iput-object p1, p0, Lcom/a/a/a/e/e;->h:Lcom/a/a/a/c/d;

    .line 23310
    sget-object v0, Lcom/a/a/a/j;->g:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23311
    const/16 v0, 0x7f

    iput v0, p0, Lcom/a/a/a/e/e;->j:I

    .line 23312
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/a/k;
    .locals 1

    .prologue
    .line 23313
    const/16 v0, 0x7f

    iput v0, p0, Lcom/a/a/a/e/e;->j:I

    .line 23314
    return-object p0
.end method

.method public final a(Lcom/a/a/a/c/a;)Lcom/a/a/a/k;
    .locals 1

    .prologue
    .line 23315
    iput-object p1, p0, Lcom/a/a/a/e/e;->k:Lcom/a/a/a/c/a;

    .line 23316
    if-nez p1, :cond_0

    .line 23317
    sget-object v0, Lcom/a/a/a/e/e;->g:[I

    iput-object v0, p0, Lcom/a/a/a/e/e;->i:[I

    .line 23318
    :goto_0
    return-object p0

    .line 23319
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/c/a;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/e;->i:[I

    goto :goto_0
.end method

.method public final a(Lcom/a/a/a/c/k;)Lcom/a/a/a/k;
    .locals 0

    .prologue
    .line 23320
    iput-object p1, p0, Lcom/a/a/a/e/e;->l:Lcom/a/a/a/c/k;

    .line 23321
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23322
    invoke-virtual {p0, p1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 23323
    invoke-virtual {p0, p2}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    .line 23324
    return-void
.end method
