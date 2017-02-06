.class public final Lcom/instagram/user/a/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 295207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295208
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/a/p;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295210
    iget-object v0, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 295211
    iput-object v0, p0, Lcom/instagram/user/a/s;->c:Ljava/lang/String;

    .line 295212
    iget-object v0, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 295213
    iput-object v0, p0, Lcom/instagram/user/a/s;->e:Ljava/lang/String;

    .line 295214
    iget-object v0, p1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 295215
    iput-object v0, p0, Lcom/instagram/user/a/s;->f:Ljava/lang/String;

    .line 295216
    iput-object p2, p0, Lcom/instagram/user/a/s;->d:Ljava/lang/String;

    .line 295217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/user/a/s;->a:Z

    .line 295218
    return-void
.end method
