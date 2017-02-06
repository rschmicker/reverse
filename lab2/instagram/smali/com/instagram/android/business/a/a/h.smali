.class final synthetic Lcom/instagram/android/business/a/a/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 98839
    invoke-static {}, Lcom/instagram/android/graphql/enums/h;->values()[Lcom/instagram/android/graphql/enums/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/android/business/a/a/h;->a:[I

    :try_start_0
    sget-object v0, Lcom/instagram/android/business/a/a/h;->a:[I

    sget-object v1, Lcom/instagram/android/graphql/enums/h;->b:Lcom/instagram/android/graphql/enums/h;

    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/instagram/android/business/a/a/h;->a:[I

    sget-object v1, Lcom/instagram/android/graphql/enums/h;->d:Lcom/instagram/android/graphql/enums/h;

    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/h;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lcom/instagram/android/business/a/a/h;->a:[I

    sget-object v1, Lcom/instagram/android/graphql/enums/h;->e:Lcom/instagram/android/graphql/enums/h;

    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/h;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/instagram/android/business/a/a/h;->a:[I

    sget-object v1, Lcom/instagram/android/graphql/enums/h;->c:Lcom/instagram/android/graphql/enums/h;

    invoke-virtual {v1}, Lcom/instagram/android/graphql/enums/h;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
