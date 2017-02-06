.class public final Lcom/instagram/android/graphql/ep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149742
    new-instance v0, Lcom/instagram/android/graphql/eo;

    invoke-direct {v0}, Lcom/instagram/android/graphql/eo;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ep;-><init>(Lcom/instagram/android/graphql/eo;)V

    .line 149743
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/eo;)V
    .locals 1

    .prologue
    .line 149744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149745
    iget-object v0, p1, Lcom/instagram/android/graphql/eo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ep;->a:Ljava/lang/String;

    .line 149746
    iget-object v0, p1, Lcom/instagram/android/graphql/eo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ep;->b:Ljava/lang/String;

    .line 149747
    iget-boolean v0, p1, Lcom/instagram/android/graphql/eo;->c:Z

    iput-boolean v0, p0, Lcom/instagram/android/graphql/ep;->c:Z

    .line 149748
    iget-boolean v0, p1, Lcom/instagram/android/graphql/eo;->d:Z

    iput-boolean v0, p0, Lcom/instagram/android/graphql/ep;->d:Z

    .line 149749
    iget-object v0, p1, Lcom/instagram/android/graphql/eo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ep;->e:Ljava/lang/String;

    .line 149750
    return-void
.end method
