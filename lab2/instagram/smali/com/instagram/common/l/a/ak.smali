.class public final Lcom/instagram/common/l/a/ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[I

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 183124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/l/a/al;
    .locals 12

    .prologue
    .line 183125
    new-instance v0, Lcom/instagram/common/l/a/al;

    iget-object v1, p0, Lcom/instagram/common/l/a/ak;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/common/l/a/ak;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/common/l/a/ak;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/common/l/a/ak;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/common/l/a/ak;->e:Ljava/util/Date;

    iget-object v6, p0, Lcom/instagram/common/l/a/ak;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/common/l/a/ak;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/common/l/a/ak;->h:[I

    iget-boolean v9, p0, Lcom/instagram/common/l/a/ak;->i:Z

    iget-boolean v10, p0, Lcom/instagram/common/l/a/ak;->j:Z

    iget v11, p0, Lcom/instagram/common/l/a/ak;->k:I

    invoke-direct/range {v0 .. v11}, Lcom/instagram/common/l/a/al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;[IZZI)V

    return-object v0
.end method
