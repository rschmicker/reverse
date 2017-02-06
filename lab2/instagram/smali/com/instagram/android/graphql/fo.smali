.class public final Lcom/instagram/android/graphql/fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/graphql/ec;


# instance fields
.field public a:Lcom/instagram/android/graphql/fm;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149870
    new-instance v0, Lcom/instagram/android/graphql/fn;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fn;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/fo;-><init>(Lcom/instagram/android/graphql/fn;)V

    .line 149871
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/fn;)V
    .locals 1

    .prologue
    .line 149872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149873
    iget-object v0, p1, Lcom/instagram/android/graphql/fn;->a:Lcom/instagram/android/graphql/fm;

    iput-object v0, p0, Lcom/instagram/android/graphql/fo;->a:Lcom/instagram/android/graphql/fm;

    .line 149874
    iget-object v0, p1, Lcom/instagram/android/graphql/fn;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/fo;->b:Ljava/lang/String;

    .line 149875
    return-void
.end method


# virtual methods
.method public final bridge synthetic D()Lcom/instagram/android/graphql/eb;
    .locals 1

    .prologue
    .line 149876
    iget-object v0, p0, Lcom/instagram/android/graphql/fo;->a:Lcom/instagram/android/graphql/fm;

    .line 149877
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149878
    iget-object v0, p0, Lcom/instagram/android/graphql/fo;->b:Ljava/lang/String;

    return-object v0
.end method
