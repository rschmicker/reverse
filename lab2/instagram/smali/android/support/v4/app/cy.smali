.class final Landroid/support/v4/app/cy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/cy;->a:Ljava/lang/Object;

    .line 4112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/cy;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Landroid/support/v4/app/bn;)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 4113
    invoke-virtual {p1}, Landroid/support/v4/app/bn;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/bn;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/app/bn;->c()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 4114
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/bn;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4115
    invoke-virtual {p1}, Landroid/support/v4/app/bn;->e()[Landroid/support/v4/app/bq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4116
    const-string v1, "android.support.remoteInputs"

    invoke-virtual {p1}, Landroid/support/v4/app/bn;->e()[Landroid/support/v4/app/bq;

    move-result-object v2

    .line 4117
    if-nez v2, :cond_1

    .line 4118
    const/4 v3, 0x0

    .line 4119
    :goto_0
    move-object v2, v3

    .line 4120
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 4121
    :cond_0
    return-object v0

    .line 4122
    :cond_1
    array-length v3, v2

    new-array v4, v3, [Landroid/os/Bundle;

    .line 4123
    const/4 v3, 0x0

    :goto_1
    array-length v5, v2

    if-ge v3, v5, :cond_2

    .line 4124
    aget-object v5, v2, v3

    .line 4125
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 4126
    const-string p0, "resultKey"

    invoke-virtual {v5}, Landroid/support/v4/app/bq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4127
    const-string p0, "label"

    invoke-virtual {v5}, Landroid/support/v4/app/bq;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v6, p0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4128
    const-string p0, "choices"

    invoke-virtual {v5}, Landroid/support/v4/app/bq;->c()[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v6, p0, p1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 4129
    const-string p0, "allowFreeFormInput"

    invoke-virtual {v5}, Landroid/support/v4/app/bq;->d()Z

    move-result p1

    invoke-virtual {v6, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4130
    const-string p0, "extras"

    invoke-virtual {v5}, Landroid/support/v4/app/bq;->e()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v6, p0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4131
    aput-object v6, v4, v3

    .line 4132
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 4133
    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4134
    sget-object v2, Landroid/support/v4/app/cy;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4135
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/cy;->c:Z

    if-eqz v0, :cond_0

    .line 4136
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 4137
    :goto_0
    return-object v0

    .line 4138
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/app/cy;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 4139
    const-class v0, Landroid/app/Notification;

    const-string v3, "extras"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 4140
    const-class v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4141
    const-string v0, "NotificationCompat"

    const-string v3, "Notification.extras field is not of type Bundle"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4142
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/cy;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4143
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 4144
    :cond_1
    const/4 v3, 0x1

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4145
    sput-object v0, Landroid/support/v4/app/cy;->b:Ljava/lang/reflect/Field;

    .line 4146
    :cond_2
    sget-object v0, Landroid/support/v4/app/cy;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 4147
    if-nez v0, :cond_3

    .line 4148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4149
    sget-object v3, Landroid/support/v4/app/cy;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4150
    :cond_3
    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 4151
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 4152
    :catch_0
    move-exception v0

    .line 4153
    :try_start_5
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4154
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/cy;->c:Z

    .line 4155
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 4156
    :catch_1
    move-exception v0

    .line 4157
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4158
    const/4 v1, 0x0

    .line 4159
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 4160
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 4161
    if-eqz v0, :cond_1

    .line 4162
    if-nez v1, :cond_0

    .line 4163
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4164
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4165
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 4166
    :cond_2
    return-object v1
.end method
