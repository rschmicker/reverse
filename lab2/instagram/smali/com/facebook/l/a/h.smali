.class public abstract Lcom/facebook/l/a/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:S

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55899
    const/16 v0, 0x258

    iput v0, p0, Lcom/facebook/l/a/h;->c:I

    .line 55900
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/a/h;->d:Z

    .line 55901
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/l/a/h;->e:Z

    .line 55902
    iput-object p1, p0, Lcom/facebook/l/a/h;->a:Ljava/lang/String;

    .line 55903
    iget-object v0, p0, Lcom/facebook/l/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/facebook/l/a/h;->b:S

    .line 55904
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55905
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/l/a/h;

    if-eqz v0, :cond_0

    .line 55906
    check-cast p1, Lcom/facebook/l/a/h;

    iget-object v0, p1, Lcom/facebook/l/a/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/l/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 55907
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 55908
    iget-object v0, p0, Lcom/facebook/l/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
