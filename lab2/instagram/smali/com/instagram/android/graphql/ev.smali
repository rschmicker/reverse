.class public final Lcom/instagram/android/graphql/ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/instagram/android/graphql/et;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149771
    new-instance v0, Lcom/instagram/android/graphql/eu;

    invoke-direct {v0}, Lcom/instagram/android/graphql/eu;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ev;-><init>(Lcom/instagram/android/graphql/eu;)V

    .line 149772
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/eu;)V
    .locals 1

    .prologue
    .line 149773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149774
    iget-object v0, p1, Lcom/instagram/android/graphql/eu;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ev;->a:Ljava/lang/String;

    .line 149775
    iget-object v0, p1, Lcom/instagram/android/graphql/eu;->b:Lcom/instagram/android/graphql/et;

    iput-object v0, p0, Lcom/instagram/android/graphql/ev;->b:Lcom/instagram/android/graphql/et;

    .line 149776
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149777
    iget-object v0, p0, Lcom/instagram/android/graphql/ev;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/instagram/android/graphql/et;
    .locals 1

    .prologue
    .line 149778
    iget-object v0, p0, Lcom/instagram/android/graphql/ev;->b:Lcom/instagram/android/graphql/et;

    .line 149779
    return-object v0
.end method
