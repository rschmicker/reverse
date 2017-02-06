.class public final Lcom/instagram/common/d/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Throwable;

.field final d:Z

.field public final e:I

.field public final f:Z


# direct methods
.method constructor <init>(Lcom/instagram/common/d/j;)V
    .locals 1

    .prologue
    .line 179884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179885
    iget-object v0, p1, Lcom/instagram/common/d/j;->a:Ljava/lang/String;

    .line 179886
    iput-object v0, p0, Lcom/instagram/common/d/i;->a:Ljava/lang/String;

    .line 179887
    iget-object v0, p1, Lcom/instagram/common/d/j;->b:Ljava/lang/String;

    .line 179888
    iput-object v0, p0, Lcom/instagram/common/d/i;->b:Ljava/lang/String;

    .line 179889
    iget-object v0, p1, Lcom/instagram/common/d/j;->c:Ljava/lang/Throwable;

    .line 179890
    iput-object v0, p0, Lcom/instagram/common/d/i;->c:Ljava/lang/Throwable;

    .line 179891
    iget-boolean v0, p1, Lcom/instagram/common/d/j;->d:Z

    .line 179892
    iput-boolean v0, p0, Lcom/instagram/common/d/i;->d:Z

    .line 179893
    iget v0, p1, Lcom/instagram/common/d/j;->e:I

    .line 179894
    iput v0, p0, Lcom/instagram/common/d/i;->e:I

    .line 179895
    iget-boolean v0, p1, Lcom/instagram/common/d/j;->f:Z

    .line 179896
    iput-boolean v0, p0, Lcom/instagram/common/d/i;->f:Z

    .line 179897
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/j;
    .locals 1

    .prologue
    .line 179898
    new-instance v0, Lcom/instagram/common/d/j;

    invoke-direct {v0}, Lcom/instagram/common/d/j;-><init>()V

    .line 179899
    iput-object p0, v0, Lcom/instagram/common/d/j;->a:Ljava/lang/String;

    .line 179900
    iput-object p1, v0, Lcom/instagram/common/d/j;->b:Ljava/lang/String;

    .line 179901
    return-object v0
.end method
