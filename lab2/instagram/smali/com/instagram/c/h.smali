.class public final Lcom/instagram/c/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/instagram/c/d;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/c/d;)V
    .locals 1

    .prologue
    .line 175347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175348
    sget v0, Lcom/instagram/c/e;->a:I

    iput v0, p0, Lcom/instagram/c/h;->d:I

    .line 175349
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/c/h;->e:I

    .line 175350
    iput-object p1, p0, Lcom/instagram/c/h;->a:Ljava/lang/String;

    .line 175351
    iput-object p2, p0, Lcom/instagram/c/h;->b:Ljava/lang/String;

    .line 175352
    iput-object p3, p0, Lcom/instagram/c/h;->c:Lcom/instagram/c/d;

    .line 175353
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/c/i;
    .locals 1

    .prologue
    .line 175354
    new-instance v0, Lcom/instagram/c/i;

    invoke-direct {v0, p0}, Lcom/instagram/c/i;-><init>(Lcom/instagram/c/h;)V

    return-object v0
.end method
