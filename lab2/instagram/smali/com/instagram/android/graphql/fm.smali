.class public final Lcom/instagram/android/graphql/fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/graphql/eb;


# instance fields
.field a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

.field public b:Lcom/instagram/android/graphql/enums/f;

.field c:Lcom/instagram/android/graphql/enums/h;

.field d:Lcom/instagram/android/graphql/enums/i;

.field e:Lcom/instagram/android/graphql/enums/k;

.field public f:Lcom/instagram/android/graphql/enums/j;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149854
    new-instance v0, Lcom/instagram/android/graphql/fl;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fl;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/fm;-><init>(Lcom/instagram/android/graphql/fl;)V

    .line 149855
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/fl;)V
    .locals 1

    .prologue
    .line 149856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149857
    iget-object v0, p1, Lcom/instagram/android/graphql/fl;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/instagram/android/graphql/fm;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    .line 149858
    iget-object v0, p1, Lcom/instagram/android/graphql/fl;->b:Lcom/instagram/android/graphql/enums/f;

    iput-object v0, p0, Lcom/instagram/android/graphql/fm;->b:Lcom/instagram/android/graphql/enums/f;

    .line 149859
    iget-object v0, p1, Lcom/instagram/android/graphql/fl;->c:Lcom/instagram/android/graphql/enums/h;

    iput-object v0, p0, Lcom/instagram/android/graphql/fm;->c:Lcom/instagram/android/graphql/enums/h;

    .line 149860
    iget-object v0, p1, Lcom/instagram/android/graphql/fl;->d:Lcom/instagram/android/graphql/enums/i;

    iput-object v0, p0, Lcom/instagram/android/graphql/fm;->d:Lcom/instagram/android/graphql/enums/i;

    .line 149861
    iget-object v0, p1, Lcom/instagram/android/graphql/fl;->e:Lcom/instagram/android/graphql/enums/k;

    iput-object v0, p0, Lcom/instagram/android/graphql/fm;->e:Lcom/instagram/android/graphql/enums/k;

    .line 149862
    iget-object v0, p1, Lcom/instagram/android/graphql/fl;->f:Lcom/instagram/android/graphql/enums/j;

    iput-object v0, p0, Lcom/instagram/android/graphql/fm;->f:Lcom/instagram/android/graphql/enums/j;

    .line 149863
    iget-object v0, p1, Lcom/instagram/android/graphql/fl;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/fm;->g:Ljava/lang/String;

    .line 149864
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/graphql/enums/f;
    .locals 1

    .prologue
    .line 149865
    iget-object v0, p0, Lcom/instagram/android/graphql/fm;->b:Lcom/instagram/android/graphql/enums/f;

    return-object v0
.end method

.method public final b()Lcom/instagram/android/graphql/enums/i;
    .locals 1

    .prologue
    .line 149866
    iget-object v0, p0, Lcom/instagram/android/graphql/fm;->d:Lcom/instagram/android/graphql/enums/i;

    return-object v0
.end method

.method public final d()Lcom/instagram/android/graphql/enums/j;
    .locals 1

    .prologue
    .line 149867
    iget-object v0, p0, Lcom/instagram/android/graphql/fm;->f:Lcom/instagram/android/graphql/enums/j;

    return-object v0
.end method

.method public final f()Lcom/instagram/android/graphql/enums/h;
    .locals 1

    .prologue
    .line 149868
    iget-object v0, p0, Lcom/instagram/android/graphql/fm;->c:Lcom/instagram/android/graphql/enums/h;

    return-object v0
.end method
