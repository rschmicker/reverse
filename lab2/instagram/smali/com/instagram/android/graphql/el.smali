.class public final Lcom/instagram/android/graphql/el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/graphql/eb;


# instance fields
.field a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

.field b:Lcom/instagram/android/graphql/enums/f;

.field c:Lcom/instagram/android/graphql/enums/h;

.field d:Lcom/instagram/android/graphql/enums/i;

.field public e:Lcom/instagram/android/graphql/enums/k;

.field f:Lcom/instagram/android/graphql/enums/j;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146583
    new-instance v0, Lcom/instagram/android/graphql/ek;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ek;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/el;-><init>(Lcom/instagram/android/graphql/ek;)V

    .line 146584
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ek;)V
    .locals 1

    .prologue
    .line 146585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146586
    iget-object v0, p1, Lcom/instagram/android/graphql/ek;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/instagram/android/graphql/el;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    .line 146587
    iget-object v0, p1, Lcom/instagram/android/graphql/ek;->b:Lcom/instagram/android/graphql/enums/f;

    iput-object v0, p0, Lcom/instagram/android/graphql/el;->b:Lcom/instagram/android/graphql/enums/f;

    .line 146588
    iget-object v0, p1, Lcom/instagram/android/graphql/ek;->c:Lcom/instagram/android/graphql/enums/h;

    iput-object v0, p0, Lcom/instagram/android/graphql/el;->c:Lcom/instagram/android/graphql/enums/h;

    .line 146589
    iget-object v0, p1, Lcom/instagram/android/graphql/ek;->d:Lcom/instagram/android/graphql/enums/i;

    iput-object v0, p0, Lcom/instagram/android/graphql/el;->d:Lcom/instagram/android/graphql/enums/i;

    .line 146590
    iget-object v0, p1, Lcom/instagram/android/graphql/ek;->e:Lcom/instagram/android/graphql/enums/k;

    iput-object v0, p0, Lcom/instagram/android/graphql/el;->e:Lcom/instagram/android/graphql/enums/k;

    .line 146591
    iget-object v0, p1, Lcom/instagram/android/graphql/ek;->f:Lcom/instagram/android/graphql/enums/j;

    iput-object v0, p0, Lcom/instagram/android/graphql/el;->f:Lcom/instagram/android/graphql/enums/j;

    .line 146592
    iget-object v0, p1, Lcom/instagram/android/graphql/ek;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/el;->g:Ljava/lang/String;

    .line 146593
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/graphql/enums/f;
    .locals 1

    .prologue
    .line 146594
    iget-object v0, p0, Lcom/instagram/android/graphql/el;->b:Lcom/instagram/android/graphql/enums/f;

    return-object v0
.end method

.method public final b()Lcom/instagram/android/graphql/enums/i;
    .locals 1

    .prologue
    .line 146595
    iget-object v0, p0, Lcom/instagram/android/graphql/el;->d:Lcom/instagram/android/graphql/enums/i;

    return-object v0
.end method

.method public final d()Lcom/instagram/android/graphql/enums/j;
    .locals 1

    .prologue
    .line 146596
    iget-object v0, p0, Lcom/instagram/android/graphql/el;->f:Lcom/instagram/android/graphql/enums/j;

    return-object v0
.end method

.method public final f()Lcom/instagram/android/graphql/enums/h;
    .locals 1

    .prologue
    .line 146597
    iget-object v0, p0, Lcom/instagram/android/graphql/el;->c:Lcom/instagram/android/graphql/enums/h;

    return-object v0
.end method
