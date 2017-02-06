.class public final Lcom/instagram/share/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loauth/signpost/http/HttpResponse;


# instance fields
.field private a:Lcom/instagram/common/l/a/x;


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/a/x;)V
    .locals 0

    .prologue
    .line 277045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277046
    iput-object p1, p0, Lcom/instagram/share/d/d;->a:Lcom/instagram/common/l/a/x;

    .line 277047
    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 277048
    iget-object v0, p0, Lcom/instagram/share/d/d;->a:Lcom/instagram/common/l/a/x;

    .line 277049
    iget-object v0, v0, Lcom/instagram/common/l/a/x;->d:Lcom/instagram/common/l/a/z;

    .line 277050
    invoke-interface {v0}, Lcom/instagram/common/l/a/z;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getReasonPhrase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277051
    iget-object v0, p0, Lcom/instagram/share/d/d;->a:Lcom/instagram/common/l/a/x;

    .line 277052
    iget-object v0, v0, Lcom/instagram/common/l/a/x;->b:Ljava/lang/String;

    .line 277053
    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .prologue
    .line 277054
    iget-object v0, p0, Lcom/instagram/share/d/d;->a:Lcom/instagram/common/l/a/x;

    .line 277055
    iget v0, v0, Lcom/instagram/common/l/a/x;->a:I

    .line 277056
    return v0
.end method

.method public final unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 277057
    iget-object v0, p0, Lcom/instagram/share/d/d;->a:Lcom/instagram/common/l/a/x;

    return-object v0
.end method
