.class public Lcom/instagram/selfupdate/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 275021
    const-class v0, Lcom/instagram/selfupdate/a;

    sput-object v0, Lcom/instagram/selfupdate/a;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 275022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275023
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 275024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275025
    iput-object p1, p0, Lcom/instagram/selfupdate/a;->a:Ljava/lang/String;

    .line 275026
    iput-object p2, p0, Lcom/instagram/selfupdate/a;->b:Ljava/lang/String;

    .line 275027
    iput p3, p0, Lcom/instagram/selfupdate/a;->c:I

    .line 275028
    iput-wide p4, p0, Lcom/instagram/selfupdate/a;->d:J

    .line 275029
    iput-object p6, p0, Lcom/instagram/selfupdate/a;->e:Ljava/lang/String;

    .line 275030
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;
    .locals 4

    .prologue
    .line 275031
    const/4 v0, 0x0

    .line 275032
    :try_start_0
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v1

    .line 275033
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 275034
    invoke-static {v1}, Lcom/instagram/selfupdate/x;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/selfupdate/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 275035
    :goto_0
    return-object v0

    .line 275036
    :catch_0
    move-exception v1

    .line 275037
    sget-object v2, Lcom/instagram/selfupdate/a;->f:Ljava/lang/Class;

    const-string v3, "Couldn\'t parse from json."

    invoke-static {v2, v3, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 275038
    const/4 v0, 0x0

    .line 275039
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 275040
    sget-object v2, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v1}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v2

    .line 275041
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 275042
    iget-object v3, p0, Lcom/instagram/selfupdate/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 275043
    const-string v3, "remote_url"

    iget-object v4, p0, Lcom/instagram/selfupdate/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275044
    :cond_0
    iget-object v3, p0, Lcom/instagram/selfupdate/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 275045
    const-string v3, "file_path"

    iget-object v4, p0, Lcom/instagram/selfupdate/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275046
    :cond_1
    const-string v3, "release_number"

    iget v4, p0, Lcom/instagram/selfupdate/a;->c:I

    .line 275047
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 275048
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(I)V

    .line 275049
    const-string v3, "file_size"

    iget-wide v4, p0, Lcom/instagram/selfupdate/a;->d:J

    .line 275050
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 275051
    invoke-virtual {v2, v4, v5}, Lcom/a/a/a/k;->a(J)V

    .line 275052
    iget-object v3, p0, Lcom/instagram/selfupdate/a;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 275053
    const-string v3, "release_notes"

    iget-object v4, p0, Lcom/instagram/selfupdate/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275054
    :cond_2
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    .line 275055
    invoke-virtual {v2}, Lcom/a/a/a/k;->close()V

    .line 275056
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 275057
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
