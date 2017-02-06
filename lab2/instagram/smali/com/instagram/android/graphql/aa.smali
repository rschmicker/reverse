.class public final Lcom/instagram/android/graphql/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/graphql/ao;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/o;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146146
    new-instance v0, Lcom/instagram/android/graphql/z;

    invoke-direct {v0}, Lcom/instagram/android/graphql/z;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/aa;-><init>(Lcom/instagram/android/graphql/z;)V

    .line 146147
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/z;)V
    .locals 1

    .prologue
    .line 146148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146149
    iget v0, p1, Lcom/instagram/android/graphql/z;->a:I

    iput v0, p0, Lcom/instagram/android/graphql/aa;->a:I

    .line 146150
    iget-object v0, p1, Lcom/instagram/android/graphql/z;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/aa;->b:Ljava/lang/String;

    .line 146151
    iget-object v0, p1, Lcom/instagram/android/graphql/z;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/aa;->c:Ljava/util/List;

    .line 146152
    iget v0, p1, Lcom/instagram/android/graphql/z;->d:I

    iput v0, p0, Lcom/instagram/android/graphql/aa;->d:I

    .line 146153
    iget v0, p1, Lcom/instagram/android/graphql/z;->e:I

    iput v0, p0, Lcom/instagram/android/graphql/aa;->e:I

    .line 146154
    iget-object v0, p1, Lcom/instagram/android/graphql/z;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/aa;->f:Ljava/lang/String;

    .line 146155
    iget-object v0, p1, Lcom/instagram/android/graphql/z;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/aa;->g:Ljava/util/List;

    .line 146156
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 146157
    iget v0, p0, Lcom/instagram/android/graphql/aa;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146158
    iget-object v0, p0, Lcom/instagram/android/graphql/aa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146159
    iget-object v0, p0, Lcom/instagram/android/graphql/aa;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 146160
    iget v0, p0, Lcom/instagram/android/graphql/aa;->e:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146161
    iget-object v0, p0, Lcom/instagram/android/graphql/aa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146162
    iget-object v0, p0, Lcom/instagram/android/graphql/aa;->g:Ljava/util/List;

    return-object v0
.end method
