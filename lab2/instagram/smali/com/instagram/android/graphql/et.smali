.class public final Lcom/instagram/android/graphql/et;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149760
    new-instance v0, Lcom/instagram/android/graphql/es;

    invoke-direct {v0}, Lcom/instagram/android/graphql/es;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/et;-><init>(Lcom/instagram/android/graphql/es;)V

    .line 149761
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/es;)V
    .locals 1

    .prologue
    .line 149762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149763
    iget v0, p1, Lcom/instagram/android/graphql/es;->a:I

    iput v0, p0, Lcom/instagram/android/graphql/et;->a:I

    .line 149764
    iget-object v0, p1, Lcom/instagram/android/graphql/es;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/et;->b:Ljava/lang/String;

    .line 149765
    iget-object v0, p1, Lcom/instagram/android/graphql/es;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/et;->c:Ljava/lang/String;

    .line 149766
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 149767
    iget v0, p0, Lcom/instagram/android/graphql/et;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149768
    iget-object v0, p0, Lcom/instagram/android/graphql/et;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149769
    iget-object v0, p0, Lcom/instagram/android/graphql/et;->c:Ljava/lang/String;

    return-object v0
.end method
